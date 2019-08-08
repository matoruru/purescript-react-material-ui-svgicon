module MaterialUI.SVGIcon.Icon.FormatStrikethrough
   ( formatStrikethrough
   , formatStrikethrough_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatStrikethroughImpl :: forall a. R.ReactClass a

formatStrikethrough :: SVGIcon
formatStrikethrough = flip (R.unsafeCreateElement formatStrikethroughImpl) []

formatStrikethrough_ :: SVGIcon_
formatStrikethrough_ = formatStrikethrough {}
