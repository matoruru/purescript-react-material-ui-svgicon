module MaterialUI.SVGIcon.WrapText
   ( wrapText
   , wrapText_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wrapTextImpl :: forall a. R.ReactClass a

wrapText
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wrapText = flip (R.unsafeCreateElement wrapTextImpl) []

wrapText_ :: R.ReactElement
wrapText_ = wrapText {}
