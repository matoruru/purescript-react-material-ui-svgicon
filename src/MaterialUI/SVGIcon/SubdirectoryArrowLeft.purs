module MaterialUI.SVGIcon.SubdirectoryArrowLeft
   ( subdirectoryArrowLeft
   , subdirectoryArrowLeft_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subdirectoryArrowLeftImpl :: forall a. R.ReactClass a

subdirectoryArrowLeft
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
subdirectoryArrowLeft = flip (R.unsafeCreateElement subdirectoryArrowLeftImpl) []

subdirectoryArrowLeft_ :: R.ReactElement
subdirectoryArrowLeft_ = subdirectoryArrowLeft {}
