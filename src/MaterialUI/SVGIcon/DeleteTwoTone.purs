module MaterialUI.SVGIcon.DeleteTwoTone
   ( deleteTwoTone
   , deleteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteTwoToneImpl :: forall a. R.ReactClass a

deleteTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deleteTwoTone = flip (R.unsafeCreateElement deleteTwoToneImpl) []

deleteTwoTone_ :: R.ReactElement
deleteTwoTone_ = deleteTwoTone {}
