module MaterialUI.SVGIcon.Forward
   ( forward
   , forward_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forwardImpl :: forall a. R.ReactClass a

forward
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forward = flip (R.unsafeCreateElement forwardImpl) []

forward_ :: R.ReactElement
forward_ = forward {}
