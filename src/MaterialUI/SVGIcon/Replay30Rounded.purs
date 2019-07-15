module MaterialUI.SVGIcon.Replay30Rounded
   ( replay30Rounded
   , replay30Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay30RoundedImpl :: forall a. R.ReactClass a

replay30Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
replay30Rounded = flip (R.unsafeCreateElement replay30RoundedImpl) []

replay30Rounded_ :: R.ReactElement
replay30Rounded_ = replay30Rounded {}
