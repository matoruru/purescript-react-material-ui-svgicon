module MaterialUI.SVGIcon.Replay30
   ( replay30
   , replay30_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay30Impl :: forall a. R.ReactClass a

replay30
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replay30 = flip (R.unsafeCreateElement replay30Impl) []

replay30_ :: R.ReactElement
replay30_ = replay30 {}
