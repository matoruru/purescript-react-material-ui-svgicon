module MaterialUI.SVGIcon.TextRotationNone
   ( textRotationNone
   , textRotationNone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotationNoneImpl :: forall a. R.ReactClass a

textRotationNone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textRotationNone = flip (R.unsafeCreateElement textRotationNoneImpl) []

textRotationNone_ :: R.ReactElement
textRotationNone_ = textRotationNone {}
