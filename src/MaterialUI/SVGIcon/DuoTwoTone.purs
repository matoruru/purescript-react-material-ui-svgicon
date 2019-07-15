module MaterialUI.SVGIcon.DuoTwoTone
   ( duoTwoTone
   , duoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import duoTwoToneImpl :: forall a. R.ReactClass a

duoTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
duoTwoTone = flip (R.unsafeCreateElement duoTwoToneImpl) []

duoTwoTone_ :: R.ReactElement
duoTwoTone_ = duoTwoTone {}
