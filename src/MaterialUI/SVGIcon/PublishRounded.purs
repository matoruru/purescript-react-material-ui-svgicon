module MaterialUI.SVGIcon.PublishRounded
   ( publishRounded
   , publishRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import publishRoundedImpl :: forall a. R.ReactClass a

publishRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
publishRounded = flip (R.unsafeCreateElement publishRoundedImpl) []

publishRounded_ :: R.ReactElement
publishRounded_ = publishRounded {}
