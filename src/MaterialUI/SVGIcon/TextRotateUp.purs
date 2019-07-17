module MaterialUI.SVGIcon.TextRotateUp
   ( textRotateUp
   , textRotateUp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotateUpImpl :: forall a. R.ReactClass a

textRotateUp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textRotateUp = flip (R.unsafeCreateElement textRotateUpImpl) []

textRotateUp_ :: R.ReactElement
textRotateUp_ = textRotateUp {}
