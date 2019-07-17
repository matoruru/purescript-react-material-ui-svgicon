module MaterialUI.SVGIcon.ListAltTwoTone
   ( listAltTwoTone
   , listAltTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import listAltTwoToneImpl :: forall a. R.ReactClass a

listAltTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
listAltTwoTone = flip (R.unsafeCreateElement listAltTwoToneImpl) []

listAltTwoTone_ :: R.ReactElement
listAltTwoTone_ = listAltTwoTone {}
