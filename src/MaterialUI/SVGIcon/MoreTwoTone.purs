module MaterialUI.SVGIcon.MoreTwoTone
   ( moreTwoTone
   , moreTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreTwoToneImpl :: forall a. R.ReactClass a

moreTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moreTwoTone = flip (R.unsafeCreateElement moreTwoToneImpl) []

moreTwoTone_ :: R.ReactElement
moreTwoTone_ = moreTwoTone {}
