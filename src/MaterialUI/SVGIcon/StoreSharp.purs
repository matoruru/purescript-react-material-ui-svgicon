module MaterialUI.SVGIcon.StoreSharp
   ( storeSharp
   , storeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storeSharpImpl :: forall a. R.ReactClass a

storeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
storeSharp = flip (R.unsafeCreateElement storeSharpImpl) []

storeSharp_ :: R.ReactElement
storeSharp_ = storeSharp {}
