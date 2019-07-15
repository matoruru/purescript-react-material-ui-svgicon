module MaterialUI.SVGIcon.TextRotateUpTwoTone
   ( textRotateUpTwoTone
   , textRotateUpTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotateUpTwoToneImpl :: forall a. R.ReactClass a

textRotateUpTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textRotateUpTwoTone = flip (R.unsafeCreateElement textRotateUpTwoToneImpl) []

textRotateUpTwoTone_ :: R.ReactElement
textRotateUpTwoTone_ = textRotateUpTwoTone {}
