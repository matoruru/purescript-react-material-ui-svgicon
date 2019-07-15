module MaterialUI.SVGIcon.AttachFileSharp
   ( attachFileSharp
   , attachFileSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachFileSharpImpl :: forall a. R.ReactClass a

attachFileSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
attachFileSharp = flip (R.unsafeCreateElement attachFileSharpImpl) []

attachFileSharp_ :: R.ReactElement
attachFileSharp_ = attachFileSharp {}
