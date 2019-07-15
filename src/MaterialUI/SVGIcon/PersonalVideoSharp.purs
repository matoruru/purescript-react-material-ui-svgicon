module MaterialUI.SVGIcon.PersonalVideoSharp
   ( personalVideoSharp
   , personalVideoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personalVideoSharpImpl :: forall a. R.ReactClass a

personalVideoSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personalVideoSharp = flip (R.unsafeCreateElement personalVideoSharpImpl) []

personalVideoSharp_ :: R.ReactElement
personalVideoSharp_ = personalVideoSharp {}
