package metadata

components: transforms: [Name=string]: {
	kind: "transform"

	telemetry: metrics: {
		events_in_total:  components.sources.internal_metrics.output.metrics.events_in_total
		events_out_total: components.sources.internal_metrics.output.metrics.events_out_total
	}
}
