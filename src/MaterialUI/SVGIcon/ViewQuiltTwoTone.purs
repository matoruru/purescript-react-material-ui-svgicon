module MaterialUI.SVGIcon.ViewQuiltTwoTone
   ( viewQuiltTwoTone
   , viewQuiltTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewQuiltTwoToneImpl :: forall a. R.ReactClass a

viewQuiltTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewQuiltTwoTone = flip (R.unsafeCreateElement viewQuiltTwoToneImpl) []

viewQuiltTwoTone_ :: R.ReactElement
viewQuiltTwoTone_ = viewQuiltTwoTone {}
