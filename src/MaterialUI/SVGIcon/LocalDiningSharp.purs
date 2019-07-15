module MaterialUI.SVGIcon.LocalDiningSharp
   ( localDiningSharp
   , localDiningSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localDiningSharpImpl :: forall a. R.ReactClass a

localDiningSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localDiningSharp = flip (R.unsafeCreateElement localDiningSharpImpl) []

localDiningSharp_ :: R.ReactElement
localDiningSharp_ = localDiningSharp {}
