module MaterialUI.SVGIcon.DeleteOutlineSharp
   ( deleteOutlineSharp
   , deleteOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteOutlineSharpImpl :: forall a. R.ReactClass a

deleteOutlineSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deleteOutlineSharp = flip (R.unsafeCreateElement deleteOutlineSharpImpl) []

deleteOutlineSharp_ :: R.ReactElement
deleteOutlineSharp_ = deleteOutlineSharp {}
