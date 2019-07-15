module MaterialUI.SVGIcon.TapAndPlay
   ( tapAndPlay
   , tapAndPlay_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tapAndPlayImpl :: forall a. R.ReactClass a

tapAndPlay
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tapAndPlay = flip (R.unsafeCreateElement tapAndPlayImpl) []

tapAndPlay_ :: R.ReactElement
tapAndPlay_ = tapAndPlay {}
