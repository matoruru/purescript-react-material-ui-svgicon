module MaterialUI.SVGIcon.CodeTwoTone
   ( codeTwoTone
   , codeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import codeTwoToneImpl :: forall a. R.ReactClass a

codeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
codeTwoTone = flip (R.unsafeCreateElement codeTwoToneImpl) []

codeTwoTone_ :: R.ReactElement
codeTwoTone_ = codeTwoTone {}
