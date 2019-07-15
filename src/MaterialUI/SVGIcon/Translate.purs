module MaterialUI.SVGIcon.Translate
   ( translate
   , translate_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import translateImpl :: forall a. R.ReactClass a

translate
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
translate = flip (R.unsafeCreateElement translateImpl) []

translate_ :: R.ReactElement
translate_ = translate {}
