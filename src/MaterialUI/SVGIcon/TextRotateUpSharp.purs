module MaterialUI.SVGIcon.TextRotateUpSharp
   ( textRotateUpSharp
   , textRotateUpSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotateUpSharpImpl :: forall a. R.ReactClass a

textRotateUpSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textRotateUpSharp = flip (R.unsafeCreateElement textRotateUpSharpImpl) []

textRotateUpSharp_ :: R.ReactElement
textRotateUpSharp_ = textRotateUpSharp {}
