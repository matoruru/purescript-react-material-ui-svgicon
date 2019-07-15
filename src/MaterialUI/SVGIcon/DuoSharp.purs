module MaterialUI.SVGIcon.DuoSharp
   ( duoSharp
   , duoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import duoSharpImpl :: forall a. R.ReactClass a

duoSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
duoSharp = flip (R.unsafeCreateElement duoSharpImpl) []

duoSharp_ :: R.ReactElement
duoSharp_ = duoSharp {}
