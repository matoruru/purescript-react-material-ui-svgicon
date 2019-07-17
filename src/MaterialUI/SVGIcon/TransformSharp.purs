module MaterialUI.SVGIcon.TransformSharp
   ( transformSharp
   , transformSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transformSharpImpl :: forall a. R.ReactClass a

transformSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
transformSharp = flip (R.unsafeCreateElement transformSharpImpl) []

transformSharp_ :: R.ReactElement
transformSharp_ = transformSharp {}
