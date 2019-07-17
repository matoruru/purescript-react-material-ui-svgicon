module MaterialUI.SVGIcon.BackspaceTwoTone
   ( backspaceTwoTone
   , backspaceTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import backspaceTwoToneImpl :: forall a. R.ReactClass a

backspaceTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
backspaceTwoTone = flip (R.unsafeCreateElement backspaceTwoToneImpl) []

backspaceTwoTone_ :: R.ReactElement
backspaceTwoTone_ = backspaceTwoTone {}
