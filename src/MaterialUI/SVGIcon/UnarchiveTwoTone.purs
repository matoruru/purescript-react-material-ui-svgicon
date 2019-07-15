module MaterialUI.SVGIcon.UnarchiveTwoTone
   ( unarchiveTwoTone
   , unarchiveTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unarchiveTwoToneImpl :: forall a. R.ReactClass a

unarchiveTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
unarchiveTwoTone = flip (R.unsafeCreateElement unarchiveTwoToneImpl) []

unarchiveTwoTone_ :: R.ReactElement
unarchiveTwoTone_ = unarchiveTwoTone {}
