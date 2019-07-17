module MaterialUI.SVGIcon.LocalPostOfficeTwoTone
   ( localPostOfficeTwoTone
   , localPostOfficeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPostOfficeTwoToneImpl :: forall a. R.ReactClass a

localPostOfficeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPostOfficeTwoTone = flip (R.unsafeCreateElement localPostOfficeTwoToneImpl) []

localPostOfficeTwoTone_ :: R.ReactElement
localPostOfficeTwoTone_ = localPostOfficeTwoTone {}
