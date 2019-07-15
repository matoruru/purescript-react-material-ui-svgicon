module MaterialUI.SVGIcon.LocalLibraryTwoTone
   ( localLibraryTwoTone
   , localLibraryTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localLibraryTwoToneImpl :: forall a. R.ReactClass a

localLibraryTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localLibraryTwoTone = flip (R.unsafeCreateElement localLibraryTwoToneImpl) []

localLibraryTwoTone_ :: R.ReactElement
localLibraryTwoTone_ = localLibraryTwoTone {}
