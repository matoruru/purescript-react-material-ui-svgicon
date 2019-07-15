module MaterialUI.SVGIcon.TitleSharp
   ( titleSharp
   , titleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import titleSharpImpl :: forall a. R.ReactClass a

titleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
titleSharp = flip (R.unsafeCreateElement titleSharpImpl) []

titleSharp_ :: R.ReactElement
titleSharp_ = titleSharp {}
