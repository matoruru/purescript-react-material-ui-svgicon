module MaterialUI.SVGIcon.FastForward
   ( fastForward
   , fastForward_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastForwardImpl :: forall a. R.ReactClass a

fastForward
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fastForward = flip (R.unsafeCreateElement fastForwardImpl) []

fastForward_ :: R.ReactElement
fastForward_ = fastForward {}
