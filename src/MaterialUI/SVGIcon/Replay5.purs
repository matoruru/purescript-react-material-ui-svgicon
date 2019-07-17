module MaterialUI.SVGIcon.Replay5
   ( replay5
   , replay5_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay5Impl :: forall a. R.ReactClass a

replay5
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replay5 = flip (R.unsafeCreateElement replay5Impl) []

replay5_ :: R.ReactElement
replay5_ = replay5 {}
