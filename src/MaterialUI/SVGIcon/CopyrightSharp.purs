module MaterialUI.SVGIcon.CopyrightSharp
   ( copyrightSharp
   , copyrightSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import copyrightSharpImpl :: forall a. R.ReactClass a

copyrightSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
copyrightSharp = flip (R.unsafeCreateElement copyrightSharpImpl) []

copyrightSharp_ :: R.ReactElement
copyrightSharp_ = copyrightSharp {}
