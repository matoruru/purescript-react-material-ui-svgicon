module MaterialUI.SVGIcon.StrikethroughSSharp
   ( strikethroughSSharp
   , strikethroughSSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import strikethroughSSharpImpl :: forall a. R.ReactClass a

strikethroughSSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
strikethroughSSharp = flip (R.unsafeCreateElement strikethroughSSharpImpl) []

strikethroughSSharp_ :: R.ReactElement
strikethroughSSharp_ = strikethroughSSharp {}
