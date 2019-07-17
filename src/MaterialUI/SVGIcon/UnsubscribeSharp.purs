module MaterialUI.SVGIcon.UnsubscribeSharp
   ( unsubscribeSharp
   , unsubscribeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unsubscribeSharpImpl :: forall a. R.ReactClass a

unsubscribeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
unsubscribeSharp = flip (R.unsafeCreateElement unsubscribeSharpImpl) []

unsubscribeSharp_ :: R.ReactElement
unsubscribeSharp_ = unsubscribeSharp {}
