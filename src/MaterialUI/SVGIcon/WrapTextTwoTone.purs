module MaterialUI.SVGIcon.WrapTextTwoTone
   ( wrapTextTwoTone
   , wrapTextTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wrapTextTwoToneImpl :: forall a. R.ReactClass a

wrapTextTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wrapTextTwoTone = flip (R.unsafeCreateElement wrapTextTwoToneImpl) []

wrapTextTwoTone_ :: R.ReactElement
wrapTextTwoTone_ = wrapTextTwoTone {}
