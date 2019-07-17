module MaterialUI.SVGIcon.FormatIndentDecreaseSharp
   ( formatIndentDecreaseSharp
   , formatIndentDecreaseSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatIndentDecreaseSharpImpl :: forall a. R.ReactClass a

formatIndentDecreaseSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatIndentDecreaseSharp = flip (R.unsafeCreateElement formatIndentDecreaseSharpImpl) []

formatIndentDecreaseSharp_ :: R.ReactElement
formatIndentDecreaseSharp_ = formatIndentDecreaseSharp {}
