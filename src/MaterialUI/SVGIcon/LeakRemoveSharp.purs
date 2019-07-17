module MaterialUI.SVGIcon.LeakRemoveSharp
   ( leakRemoveSharp
   , leakRemoveSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import leakRemoveSharpImpl :: forall a. R.ReactClass a

leakRemoveSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
leakRemoveSharp = flip (R.unsafeCreateElement leakRemoveSharpImpl) []

leakRemoveSharp_ :: R.ReactElement
leakRemoveSharp_ = leakRemoveSharp {}
