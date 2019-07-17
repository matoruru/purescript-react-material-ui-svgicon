module MaterialUI.SVGIcon.FormatItalicSharp
   ( formatItalicSharp
   , formatItalicSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatItalicSharpImpl :: forall a. R.ReactClass a

formatItalicSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatItalicSharp = flip (R.unsafeCreateElement formatItalicSharpImpl) []

formatItalicSharp_ :: R.ReactElement
formatItalicSharp_ = formatItalicSharp {}
