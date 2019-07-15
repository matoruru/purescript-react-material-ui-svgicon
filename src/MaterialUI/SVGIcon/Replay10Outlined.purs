module MaterialUI.SVGIcon.Replay10Outlined
   ( replay10Outlined
   , replay10Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay10OutlinedImpl :: forall a. R.ReactClass a

replay10Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
replay10Outlined = flip (R.unsafeCreateElement replay10OutlinedImpl) []

replay10Outlined_ :: R.ReactElement
replay10Outlined_ = replay10Outlined {}
