module MaterialUI.SVGIcon.Replay5Rounded
   ( replay5Rounded
   , replay5Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay5RoundedImpl :: forall a. R.ReactClass a

replay5Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replay5Rounded = flip (R.unsafeCreateElement replay5RoundedImpl) []

replay5Rounded_ :: R.ReactElement
replay5Rounded_ = replay5Rounded {}
