module MaterialUI.SVGIcon.Replay30Outlined
   ( replay30Outlined
   , replay30Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay30OutlinedImpl :: forall a. R.ReactClass a

replay30Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replay30Outlined = flip (R.unsafeCreateElement replay30OutlinedImpl) []

replay30Outlined_ :: R.ReactElement
replay30Outlined_ = replay30Outlined {}
