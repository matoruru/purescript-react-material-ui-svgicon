module MaterialUI.SVGIcon.ThumbUpAltSharp
   ( thumbUpAltSharp
   , thumbUpAltSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbUpAltSharpImpl :: forall a. R.ReactClass a

thumbUpAltSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbUpAltSharp = flip (R.unsafeCreateElement thumbUpAltSharpImpl) []

thumbUpAltSharp_ :: R.ReactElement
thumbUpAltSharp_ = thumbUpAltSharp {}
