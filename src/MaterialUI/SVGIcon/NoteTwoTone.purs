module MaterialUI.SVGIcon.NoteTwoTone
   ( noteTwoTone
   , noteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noteTwoToneImpl :: forall a. R.ReactClass a

noteTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noteTwoTone = flip (R.unsafeCreateElement noteTwoToneImpl) []

noteTwoTone_ :: R.ReactElement
noteTwoTone_ = noteTwoTone {}
