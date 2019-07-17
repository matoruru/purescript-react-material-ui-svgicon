module MaterialUI.SVGIcon.FormatIndentIncreaseSharp
   ( formatIndentIncreaseSharp
   , formatIndentIncreaseSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatIndentIncreaseSharpImpl :: forall a. R.ReactClass a

formatIndentIncreaseSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatIndentIncreaseSharp = flip (R.unsafeCreateElement formatIndentIncreaseSharpImpl) []

formatIndentIncreaseSharp_ :: R.ReactElement
formatIndentIncreaseSharp_ = formatIndentIncreaseSharp {}
