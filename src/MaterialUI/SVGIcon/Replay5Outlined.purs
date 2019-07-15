module MaterialUI.SVGIcon.Replay5Outlined
   ( replay5Outlined
   , replay5Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay5OutlinedImpl :: forall a. R.ReactClass a

replay5Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
replay5Outlined = flip (R.unsafeCreateElement replay5OutlinedImpl) []

replay5Outlined_ :: R.ReactElement
replay5Outlined_ = replay5Outlined {}
