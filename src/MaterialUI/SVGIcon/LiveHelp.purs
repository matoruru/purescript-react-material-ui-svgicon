module MaterialUI.SVGIcon.LiveHelp
   ( liveHelp
   , liveHelp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import liveHelpImpl :: forall a. R.ReactClass a

liveHelp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
liveHelp = flip (R.unsafeCreateElement liveHelpImpl) []

liveHelp_ :: R.ReactElement
liveHelp_ = liveHelp {}
