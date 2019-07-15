module MaterialUI.SVGIcon.SelectAllTwoTone
   ( selectAllTwoTone
   , selectAllTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import selectAllTwoToneImpl :: forall a. R.ReactClass a

selectAllTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
selectAllTwoTone = flip (R.unsafeCreateElement selectAllTwoToneImpl) []

selectAllTwoTone_ :: R.ReactElement
selectAllTwoTone_ = selectAllTwoTone {}
