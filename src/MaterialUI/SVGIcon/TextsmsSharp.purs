module MaterialUI.SVGIcon.TextsmsSharp
   ( textsmsSharp
   , textsmsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textsmsSharpImpl :: forall a. R.ReactClass a

textsmsSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textsmsSharp = flip (R.unsafeCreateElement textsmsSharpImpl) []

textsmsSharp_ :: R.ReactElement
textsmsSharp_ = textsmsSharp {}
