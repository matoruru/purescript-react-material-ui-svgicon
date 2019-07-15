module MaterialUI.SVGIcon.Replay10Rounded
   ( replay10Rounded
   , replay10Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay10RoundedImpl :: forall a. R.ReactClass a

replay10Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
replay10Rounded = flip (R.unsafeCreateElement replay10RoundedImpl) []

replay10Rounded_ :: R.ReactElement
replay10Rounded_ = replay10Rounded {}
