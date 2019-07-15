module MaterialUI.SVGIcon.ThumbUpSharp
   ( thumbUpSharp
   , thumbUpSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbUpSharpImpl :: forall a. R.ReactClass a

thumbUpSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbUpSharp = flip (R.unsafeCreateElement thumbUpSharpImpl) []

thumbUpSharp_ :: R.ReactElement
thumbUpSharp_ = thumbUpSharp {}
