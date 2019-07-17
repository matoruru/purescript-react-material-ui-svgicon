module MaterialUI.SVGIcon.Replay10
   ( replay10
   , replay10_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay10Impl :: forall a. R.ReactClass a

replay10
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replay10 = flip (R.unsafeCreateElement replay10Impl) []

replay10_ :: R.ReactElement
replay10_ = replay10 {}
