module MaterialUI.SVGIcon.BorderClearSharp
   ( borderClearSharp
   , borderClearSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderClearSharpImpl :: forall a. R.ReactClass a

borderClearSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderClearSharp = flip (R.unsafeCreateElement borderClearSharpImpl) []

borderClearSharp_ :: R.ReactElement
borderClearSharp_ = borderClearSharp {}
