module MaterialUI.SVGIcon.Textsms
   ( textsms
   , textsms_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textsmsImpl :: forall a. R.ReactClass a

textsms
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textsms = flip (R.unsafeCreateElement textsmsImpl) []

textsms_ :: R.ReactElement
textsms_ = textsms {}
