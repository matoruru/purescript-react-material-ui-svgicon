module MaterialUI.SVGIcon.LocalPhoneTwoTone
   ( localPhoneTwoTone
   , localPhoneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPhoneTwoToneImpl :: forall a. R.ReactClass a

localPhoneTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPhoneTwoTone = flip (R.unsafeCreateElement localPhoneTwoToneImpl) []

localPhoneTwoTone_ :: R.ReactElement
localPhoneTwoTone_ = localPhoneTwoTone {}
